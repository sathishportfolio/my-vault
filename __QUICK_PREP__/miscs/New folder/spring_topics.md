# Spring Core
## IoC & Dependency Injection
### constructor injection, setter injection, field injection, @Autowired, @Inject, @Resource, @Qualifier, @Primary, injection order

## Bean Lifecycle
### bean instantiation, @PostConstruct, @PreDestroy, InitializingBean, DisposableBean, BeanPostProcessor, BeanFactoryPostProcessor, destroy-method, init-method

## ApplicationContext
### BeanFactory vs ApplicationContext, AnnotationConfigApplicationContext, ClassPathXmlApplicationContext, ApplicationContext hierarchy, parent/child contexts

## Bean Scopes
### singleton, prototype, request, session, application, websocket, custom scopes, scoped proxies

## Configuration
### @Configuration, @Bean, @ComponentScan, @Import, @ImportResource, @PropertySource, @Value, @Profile, @Conditional, @Lazy

## Component Model
### @Component, @Service, @Repository, @Controller, stereotype annotations, classpath scanning

## AOP
### aspect, advice, pointcut, join point, weaving, @Aspect, @Before, @After, @Around, @AfterReturning, @AfterThrowing, proxy-based AOP, CGLIB vs JDK proxy, AspectJ vs Spring AOP

## Expression Language (SpEL)
### SpEL syntax, @Value with SpEL, bean references, method invocation, collection selection, conditional expressions

## Events
### ApplicationEvent, ApplicationListener, @EventListener, asynchronous events, @TransactionalEventListener

## Environment & Properties
### Environment abstraction, PropertySource, @ConfigurationProperties, profiles, property precedence, @TestPropertySource

## Resources
### Resource abstraction, ClassPathResource, FileSystemResource, UrlResource, ResourceLoader, ResourcePatternResolver

---

# Spring Boot
## Auto-Configuration
### @EnableAutoConfiguration, @SpringBootApplication, spring.factories, AutoConfigurationImportSelector, conditional annotations (@ConditionalOnClass, @ConditionalOnMissingBean, @ConditionalOnProperty), auto-config order

## Starters
### spring-boot-starter-web, spring-boot-starter-data-jpa, spring-boot-starter-security, spring-boot-starter-test, custom starters, starter parent POM

## Configuration & Properties
### application.properties vs application.yml, @ConfigurationProperties, @EnableConfigurationProperties, relaxed binding, configuration metadata, config server integration

## Embedded Servers
### embedded Tomcat, Jetty, Undertow, server configuration, SSL/TLS setup, custom port, graceful shutdown

## Actuator
### /actuator endpoints, health, metrics, info, env, beans, mappings, custom endpoints, @Endpoint, securing actuator, Micrometer integration

## Spring Boot Testing
### @SpringBootTest, @WebMvcTest, @DataJpaTest, @MockBean, @SpyBean, TestRestTemplate, @AutoConfigureMockMvc, sliced tests, @TestConfiguration

## Packaging & Deployment
### fat JAR, WAR deployment, layered JARs, buildpacks, Dockerfile, native image (GraalVM), jpackage

## DevTools
### auto-restart, LiveReload, remote debugging, property defaults in dev mode

## CLI & Initializr
### Spring Initializr, Spring Boot CLI, running Groovy scripts

---

# Spring MVC / Web
## DispatcherServlet
### DispatcherServlet lifecycle, HandlerMapping, HandlerAdapter, ViewResolver, request processing pipeline

## Controllers
### @Controller, @RestController, @RequestMapping, @GetMapping/@PostMapping/@PutMapping/@DeleteMapping/@PatchMapping, @PathVariable, @RequestParam, @RequestBody, @ResponseBody, @RequestHeader, @CookieValue

## Request & Response
### HttpServletRequest/Response, ResponseEntity, @ResponseStatus, HttpMessageConverter, content negotiation, multipart file upload

## Validation
### @Valid, @Validated, Bean Validation (JSR-380), BindingResult, custom validators, @Constraint, global validation

## Exception Handling
### @ExceptionHandler, @ControllerAdvice, @RestControllerAdvice, ResponseEntityExceptionHandler, ProblemDetail (RFC 7807)

## Interceptors & Filters
### HandlerInterceptor, preHandle/postHandle/afterCompletion, Filter, OncePerRequestFilter, filter ordering

## View Technologies
### Thymeleaf, FreeMarker, Mustache, ModelAndView, Model, @ModelAttribute, RedirectAttributes

## REST & HATEOAS
### RESTful design, Richardson maturity model, HATEOAS, spring-hateoas, HAL, EntityModel, CollectionModel

## HTTP Clients
### RestTemplate, WebClient, RestClient (Spring 6.1), @HttpExchange, declarative HTTP clients

## CORS
### @CrossOrigin, global CORS config, CorsConfigurationSource, preflight requests

## Static Resources & Caching
### resource handlers, cache-busting, WebJars, ResourceResolver, ResourceTransformer

---

# Spring Data
## Core Concepts
### Repository, CrudRepository, PagingAndSortingRepository, JpaRepository, query methods, @Query, @Modifying, @Transactional

## Spring Data JPA
### entity mapping, @Entity, @Id, @GeneratedValue, @OneToMany, @ManyToOne, @ManyToMany, @OneToOne, fetch types (EAGER/LAZY), cascading, orphanRemoval, @NamedQuery, @EntityGraph

## JPQL & Native Queries
### JPQL syntax, named parameters, positional parameters, native queries, projections, DTO projections, interface-based projections

## Specifications & Criteria API
### Specification, JpaSpecificationExecutor, CriteriaBuilder, CriteriaQuery, dynamic queries

## Pagination & Sorting
### Pageable, PageRequest, Sort, Page, Slice, window functions

## Auditing
### @CreatedDate, @LastModifiedDate, @CreatedBy, @LastModifiedBy, AuditorAware, @EnableJpaAuditing

## Spring Data MongoDB
### MongoRepository, @Document, @Field, MongoTemplate, aggregation pipeline, text search, geospatial queries

## Spring Data Redis
### RedisRepository, RedisTemplate, @RedisHash, pub/sub, Lua scripting, cache abstraction

## Spring Data REST
### @RepositoryRestResource, HAL explorer, projections, excerpts, validators, event handlers

## Transactions
### @Transactional, propagation (REQUIRED, REQUIRES_NEW, NESTED, etc.), isolation levels, rollbackFor, readOnly, transaction managers, JTA, distributed transactions

## Caching
### @Cacheable, @CachePut, @CacheEvict, @Caching, CacheManager, EhCache, Caffeine, Redis cache, key generation

---

# Spring Security
## Core Concepts
### SecurityFilterChain, DelegatingFilterProxy, FilterChainProxy, SecurityContext, SecurityContextHolder, Authentication, AuthenticationManager, AuthenticationProvider

## Authentication
### UsernamePasswordAuthenticationToken, UserDetailsService, UserDetails, PasswordEncoder (BCrypt, Argon2, SCrypt), DaoAuthenticationProvider, in-memory auth, JDBC auth, custom auth provider

## Authorization
### @PreAuthorize, @PostAuthorize, @Secured, @RolesAllowed, hasRole/hasAuthority, method security, SpEL expressions, HttpSecurity authorization rules, access decision voters

## OAuth2 & OIDC
### OAuth2 flows (auth code, client credentials, implicit, device), OAuth2LoginConfigurer, OAuth2ResourceServer, JWT, opaque tokens, @RegisteredOAuth2AuthorizedClient, OIDC provider integration

## JWT
### JWT structure (header, payload, signature), JwtDecoder, JwtEncoder, nimbus-jose-jwt, token validation, custom claims, refresh tokens

## Session Management
### session creation policies, session fixation, concurrent session control, stateless sessions, remember-me

## CSRF & CORS
### CSRF protection, CsrfTokenRepository, disabling CSRF for APIs, CORS with security

## Security Testing
### @WithMockUser, @WithUserDetails, @WithSecurityContext, SecurityMockMvcRequestPostProcessors, MockMvc security integration

## ACL
### ACL model, AclService, MutableAclService, ObjectIdentity, domain object security

---

# Spring Cloud
## Service Discovery
### Eureka server/client, @EnableEurekaServer, @EnableDiscoveryClient, Consul, Zookeeper, service registration, health checks

## API Gateway
### Spring Cloud Gateway, Route, Predicate, Filter, rate limiting, circuit breaker integration, path rewriting, load balancing

## Load Balancing
### Spring Cloud LoadBalancer, @LoadBalanced, ReactorLoadBalancer, round-robin, custom load balancing

## Circuit Breaker
### Resilience4j, @CircuitBreaker, @Retry, @Bulkhead, @RateLimiter, @TimeLimiter, fallback methods, circuit states (OPEN/CLOSED/HALF_OPEN)

## Config Server
### @EnableConfigServer, git backend, vault backend, config client, @RefreshScope, /actuator/refresh, bus refresh

## Distributed Tracing
### Micrometer Tracing, Zipkin, Brave, trace ID, span ID, baggage, @NewSpan, log correlation

## Messaging
### Spring Cloud Stream, binder abstraction (Kafka, RabbitMQ), @EnableBinding (deprecated), functional model, Consumer/Supplier/Function beans, binding names, dead letter queues

## Feign Client
### @FeignClient, @RequestLine, error decoder, interceptors, fallback, Feign + Eureka

## Vault & Secrets
### Spring Cloud Vault, dynamic secrets, database credentials rotation, PKI secrets

---

# Spring Batch
## Core Concepts
### Job, Step, JobLauncher, JobRepository, JobExecution, StepExecution, ExecutionContext, JobParameters

## Item Processing
### ItemReader, ItemProcessor, ItemWriter, chunk-oriented processing, chunk size, skip/retry logic, SkipListener, RetryListener

## Readers & Writers
### FlatFileItemReader, JdbcCursorItemReader, JpaPagingItemReader, JdbcBatchItemWriter, FlatFileItemWriter, MultiResourceItemReader, StaxEventItemReader/Writer

## Flow Control
### Step flow, conditional flows, decision (JobExecutionDecider), parallel steps (split/flow), partitioning, remote chunking

## Listeners
### JobExecutionListener, StepExecutionListener, ChunkListener, ItemReadListener, ItemProcessListener, ItemWriteListener

## Scheduling & Triggering
### @Scheduled, Quartz integration, CommandLineRunner, REST-triggered jobs, async job launching

## Scaling
### local partitioning, remote partitioning, remote chunking, multi-threaded step, parallel steps, AsyncItemProcessor/Writer

---

# Spring Integration
## Core Concepts
### Message, MessageChannel, MessageHandler, Endpoint, MessagingGateway, MessageBus

## Channels
### DirectChannel, QueueChannel, PublishSubscribeChannel, PriorityChannel, RendezvousChannel, ExecutorChannel, channel interceptors

## Endpoints
### ServiceActivator, Transformer, Filter, Router, Splitter, Aggregator, Enricher, Delayer, Bridge

## Adapters
### inbound/outbound channel adapters, file adapter, JDBC adapter, JMS adapter, Kafka adapter, HTTP adapter, WebSocket adapter, mail adapter, SFTP/FTP adapter

## Messaging Patterns
### pipes-and-filters, publish-subscribe, request-reply, scatter-gather, correlation, claim check, message store

## DSL
### IntegrationFlow DSL, Java DSL vs XML config, @IntegrationComponentScan, @MessagingGateway

## Error Handling
### errorChannel, ErrorMessage, ExceptionTypeRouter, retry advice, dead letter channel

---

# Spring WebFlux / Reactive
## Reactive Foundations
### Project Reactor, Mono, Flux, cold vs hot publishers, backpressure, reactive streams spec (Publisher, Subscriber, Subscription, Processor)

## WebFlux Core
### @EnableWebFlux, DispatcherHandler, RouterFunction, HandlerFunction, functional endpoints vs annotated controllers, Netty vs Servlet containers

## Annotated Controllers
### @RestController in reactive context, @RequestMapping, returning Mono/Flux, SSE (Server-Sent Events), streaming responses

## Functional Endpoints
### RouterFunction, RequestPredicates, HandlerFunction, RouterFunctions.route(), nested routes

## WebClient
### WebClient.create(), retrieve vs exchange, bodyToMono/bodyToFlux, error handling, retry, timeout, filters, ExchangeFilterFunction

## Reactive Data
### R2DBC, ReactiveCrudRepository, ReactiveMongoRepository, reactive transactions, Flux-based queries

## Reactive Security
### ReactiveSecurityContextHolder, ReactiveAuthenticationManager, ReactiveUserDetailsService, @EnableWebFluxSecurity, SecurityWebFilterChain

## Testing Reactive
### StepVerifier, TestPublisher, WebTestClient, virtual time, @WebFluxTest

## Operators
### map, flatMap, concatMap, switchMap, zip, merge, combineLatest, buffer, window, groupBy, reduce, collect, onErrorResume, retry, timeout, cache, share, publish

---

# Spring Version Reference
## Spring Framework 5.x
### reactive stack (WebFlux), Kotlin coroutines support, JUnit 5 integration, functional bean registration, @Nullable, RSocket support

## Spring Framework 6.0
### Jakarta EE 9+ (javax → jakarta), Java 17 baseline, ahead-of-time (AOT) compilation, GraalVM native image support, Micrometer observability, HTTP interface clients (@HttpExchange)

## Spring Framework 6.1
### RestClient, JVM checkpoint/restore (CRaC), declarative HTTP client improvements, virtual threads support, @ConditionalOnThreading

## Spring Boot 2.x
### auto-configuration, actuator v2, Micrometer metrics, Spring Data improvements, WebFlux GA, Kotlin support

## Spring Boot 3.0
### Java 17 baseline, Jakarta EE 10, native image GA, observability with Micrometer Tracing, problem details (RFC 7807), improved Docker image building

## Spring Boot 3.1
### Docker Compose support, @ServiceConnection, SSL bundle abstraction, testcontainers integration at dev time

## Spring Boot 3.2
### virtual threads (Tomcat/Jetty), RestClient GA, JVM checkpoint restore, @Fallback, improved observability, RestTemplate → RestClient migration

## Spring Boot 3.3
### CDS (Class Data Sharing) support, service connection improvements, Testcontainers at build time, auto-configured Kafka SSL

## Spring Cloud 2022.x / 2023.x
### Spring Cloud Gateway MVC (non-reactive), Micrometer Tracing replacing Sleuth, Resilience4j replacing Hystrix, removal of Ribbon/Zuul/Feign (replaced by Spring Cloud LoadBalancer + HTTP interfaces)
