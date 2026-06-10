# 1. Language Fundamentals
## 1.1. Types & Variables
### 1.1.1. primitive types, wrapper classes, type casting, `var`, literals, unicode

## 1.2. Operators & Control Flow
### 1.2.1. arithmetic, bitwise, short-circuit eval, switch statement, enhanced switch expression, switch pattern matching, labeled break/continue

## 1.3. OOP Pillars
### 1.3.1. encapsulation, inheritance, polymorphism, abstraction, overloading, overriding, covariant return types

## 1.4. Classes & Objects
### 1.4.1. constructors, this/super, static members, instance initializers, inner/anonymous/local classes, sealed classes, records

## 1.5. Interfaces & Abstract Classes
### 1.5.1. default methods, static methods, private methods, functional interfaces, marker interfaces

## 1.6. Enums
### 1.6.1. basics, fields/methods, EnumSet, EnumMap, enum in switch

---

# 2. JVM & Memory Model
## 2.1. Memory Areas
### 2.1.1. heap, stack, metaspace, code cache, off-heap

## 2.2. Garbage Collection
### 2.2.1. mark-and-sweep, generational GC, G1GC, ZGC, Shenandoah, GC tuning

## 2.3. JVM Internals
### 2.3.1. class loading, bytecode, JIT, tiered compilation, escape analysis, safepoints, AOT

## 2.4. Java Memory Model
### 2.4.1. happens-before, visibility, atomicity, reordering, volatile, memory barriers

---

# 3. Concurrency & Multithreading
## 3.1. Thread Basics
### 3.1.1. lifecycle, Runnable vs Callable, daemon threads, ThreadLocal

## 3.2. Synchronization
### 3.2.1. synchronized, intrinsic locks, ReentrantLock, StampedLock, deadlock/livelock/starvation

## 3.3. java.util.concurrent
### 3.3.1. ExecutorService, ThreadPoolExecutor, ForkJoinPool, CompletableFuture, CountDownLatch, CyclicBarrier, Semaphore, Phaser

## 3.4. Atomic & Concurrent Collections
### 3.4.1. AtomicInteger, LongAdder, ConcurrentHashMap, CopyOnWriteArrayList, BlockingQueue

## 3.5. Virtual Threads (Java 21)
### 3.5.1. virtual threads, structured concurrency, scoped values, carrier threads, pinning

---

# 4. Collections Framework
## 4.1. Interfaces
### 4.1.1. Collection, List, Set, Queue, Deque, Map, SortedSet, NavigableMap

## 4.2. Implementations
### 4.2.1. ArrayList, LinkedList, ArrayDeque, PriorityQueue, HashSet, TreeSet, HashMap, LinkedHashMap, TreeMap, WeakHashMap

## 4.3. Utilities
### 4.3.1. Collections class, Arrays class, Comparator, Comparable, spliterator, fail-fast iterators

## 4.4. Immutable Collections (Java 9)
### 4.4.1. List.of(), Set.of(), Map.of(), Map.copyOf()

## 4.5. Sequenced Collections (Java 21)
### 4.5.1. SequencedCollection, SequencedSet, SequencedMap, getFirst/getLast, reversed()

---

# 5. Streams & Functional Programming
## 5.1. Stream API
### 5.1.1. creation, map/filter/flatMap, collect/reduce, lazy eval, parallel streams

## 5.2. Functional Interfaces
### 5.2.1. Function, Predicate, Supplier, Consumer, UnaryOperator, method references

## 5.3. Optional
### 5.3.1. creation, orElse vs orElseGet, flatMap, stream integration, anti-patterns

## 5.4. Collectors
### 5.4.1. toList/toSet/toMap, groupingBy, partitioningBy, joining, teeing, custom collectors

## 5.5. Stream Gatherers (Java 23+)
### 5.5.1. Gatherer API, windowFixed/Sliding, fold, scan

---

# 6. Generics & Type System
## 6.1. Generics
### 6.1.1. bounded type params, wildcards, PECS, type erasure, heap pollution

## 6.2. Annotations
### 6.2.1. built-in, custom, retention, processors, repeatable

## 6.3. Reflection
### 6.3.1. Class object, getDeclaredFields/Methods, MethodHandles, VarHandle

---

# 7. Exception Handling
## 7.1. Hierarchy
### 7.1.1. Throwable, Error, checked vs unchecked, suppressed exceptions

## 7.2. Handling
### 7.2.1. try-with-resources, multi-catch, finally, exception chaining, StackWalker

---

# 8. I/O & NIO
## 8.1. Classic I/O
### 8.1.1. streams, readers/writers, serialization, Externalizable

## 8.2. NIO.2
### 8.2.1. Path, Files, WatchService, FileVisitor, AsynchronousFileChannel, ByteBuffer

## 8.3. New Methods (Java 11)
### 8.3.1. Files.readString/writeString, Files.lines(), Files.mismatch()

---

# 9. Strings & Text
## 9.1. Internals
### 9.1.1. String pool, immutability, compact strings, intern()

## 9.2. APIs
### 9.2.1. StringBuilder, String.format(), StringJoiner, regex, strip/isBlank/lines/repeat

## 9.3. Text Blocks (Java 15)
### 9.3.1. syntax, whitespace rules, formatted(), translateEscapes()

---

# 10. Modules (JPMS — Java 9)
## 10.1. Module System
### 10.1.1. module-info.java, requires/exports/opens, unnamed/automatic modules, jlink, jdeps, ServiceLoader

---

# 11. Pattern Matching & Records
## 11.1. Pattern Matching (Java 16+)
### 11.1.1. instanceof patterns, switch patterns, guarded patterns, deconstruction

## 11.2. Records (Java 16)
### 11.2.1. declaration, compact constructors, serialization, local records

## 11.3. Sealed Types (Java 17)
### 11.3.1. sealed classes/interfaces, permits, exhaustiveness

## 11.4. Unnamed Variables (Java 23+)
### 11.4.1. `_` in switch, unnamed patterns, unnamed classes

---

# 12. Date & Time
## 12.1. java.time
### 12.1.1. LocalDate/Time/DateTime, ZonedDateTime, Instant, Duration/Period, DateTimeFormatter, TemporalAdjusters, legacy interop

---

# 13. Networking & HTTP
## 13.1. Classic Networking
### 13.1.1. Socket, DatagramSocket, URL/URLConnection

## 13.2. HTTP Client (Java 11)
### 13.2.1. HttpClient, async requests, WebSocket, HTTP/2

---

# 14. Security
## 14.1. Core Security
### 14.1.1. JCA/JCE, MessageDigest, Cipher, KeyStore, TLS/SSL, SecureRandom, JAAS

---

# 15. Tools
## 15.1. JDK Tools
### 15.1.1. javac, jar, javadoc, jshell, jmap, jstack, jfr, jcmd, jlink, jpackage

---

# 16. Java Version Reference
## 16.1. Java 8
### 16.1.1. lambdas, streams, Optional, CompletableFuture, new Date/Time API, default methods

## 16.2. Java 9
### 16.2.1. JPMS, jshell, collection factories, private interface methods, reactive streams

## 16.3. Java 10
### 16.3.1. `var` keyword, copyOf collections

## 16.4. Java 11 (LTS)
### 16.4.1. HttpClient stable, String methods (strip/isBlank/lines), Files.readString/writeString, single-file execution

## 16.5. Java 12–13
### 16.5.1. switch expressions (preview), text blocks (preview)

## 16.6. Java 14
### 16.6.1. records (preview), helpful NPEs, pattern matching instanceof (preview)

## 16.7. Java 15
### 16.7.1. text blocks stable, sealed classes (preview), ZGC stable

## 16.8. Java 16
### 16.8.1. records stable, pattern matching instanceof stable, Stream.toList()

## 16.9. Java 17 (LTS)
### 16.9.1. sealed classes stable, enhanced switch stable, removal of legacy APIs

## 16.10. Java 18
### 16.10.1. simple web server, default charset UTF-8, finalization deprecated

## 16.11. Java 19–20
### 16.11.1. virtual threads (preview), structured concurrency (preview), scoped values (preview)

## 16.12. Java 21 (LTS)
### 16.12.1. virtual threads stable, sequenced collections, pattern matching switch stable, string templates (preview)

## 16.13. Java 22
### 16.13.1. unnamed variables stable, statements before super(), stream gatherers (preview), FFM API stable

## 16.14. Java 23
### 16.14.1. markdown javadoc, module imports, primitive types in patterns (preview)

## 16.15. Java 24
### 16.15.1. stream gatherers stable, AOT class loading, flexible constructor bodies

## 16.16. Java 25 (LTS expected)
### 16.16.1. value classes (preview), primitive patterns, quantum-resistant algorithms

## 16.17. Java 26 (EA)
### 16.17.1. Project Valhalla advancing, Project Leyden continuing
# 17. Spring Core
## 17.1. IoC & Dependency Injection
### 17.1.1. constructor injection, setter injection, field injection, @Autowired, @Inject, @Resource, @Qualifier, @Primary, injection order

## 17.2. Bean Lifecycle
### 17.2.1. bean instantiation, @PostConstruct, @PreDestroy, InitializingBean, DisposableBean, BeanPostProcessor, BeanFactoryPostProcessor, destroy-method, init-method

## 17.3. ApplicationContext
### 17.3.1. BeanFactory vs ApplicationContext, AnnotationConfigApplicationContext, ClassPathXmlApplicationContext, ApplicationContext hierarchy, parent/child contexts

## 17.4. Bean Scopes
### 17.4.1. singleton, prototype, request, session, application, websocket, custom scopes, scoped proxies

## 17.5. Configuration
### 17.5.1. @Configuration, @Bean, @ComponentScan, @Import, @ImportResource, @PropertySource, @Value, @Profile, @Conditional, @Lazy

## 17.6. Component Model
### 17.6.1. @Component, @Service, @Repository, @Controller, stereotype annotations, classpath scanning

## 17.7. AOP
### 17.7.1. aspect, advice, pointcut, join point, weaving, @Aspect, @Before, @After, @Around, @AfterReturning, @AfterThrowing, proxy-based AOP, CGLIB vs JDK proxy, AspectJ vs Spring AOP

## 17.8. Expression Language (SpEL)
### 17.8.1. SpEL syntax, @Value with SpEL, bean references, method invocation, collection selection, conditional expressions

## 17.9. Events
### 17.9.1. ApplicationEvent, ApplicationListener, @EventListener, asynchronous events, @TransactionalEventListener

## 17.10. Environment & Properties
### 17.10.1. Environment abstraction, PropertySource, @ConfigurationProperties, profiles, property precedence, @TestPropertySource

## 17.11. Resources
### 17.11.1. Resource abstraction, ClassPathResource, FileSystemResource, UrlResource, ResourceLoader, ResourcePatternResolver

---

# 18. Spring Boot
## 18.1. Auto-Configuration
### 18.1.1. @EnableAutoConfiguration, @SpringBootApplication, spring.factories, AutoConfigurationImportSelector, conditional annotations (@ConditionalOnClass, @ConditionalOnMissingBean, @ConditionalOnProperty), auto-config order

## 18.2. Starters
### 18.2.1. spring-boot-starter-web, spring-boot-starter-data-jpa, spring-boot-starter-security, spring-boot-starter-test, custom starters, starter parent POM

## 18.3. Configuration & Properties
### 18.3.1. application.properties vs application.yml, @ConfigurationProperties, @EnableConfigurationProperties, relaxed binding, configuration metadata, config server integration

## 18.4. Embedded Servers
### 18.4.1. embedded Tomcat, Jetty, Undertow, server configuration, SSL/TLS setup, custom port, graceful shutdown

## 18.5. Actuator
### 18.5.1. /actuator endpoints, health, metrics, info, env, beans, mappings, custom endpoints, @Endpoint, securing actuator, Micrometer integration

## 18.6. Spring Boot Testing
### 18.6.1. @SpringBootTest, @WebMvcTest, @DataJpaTest, @MockBean, @SpyBean, TestRestTemplate, @AutoConfigureMockMvc, sliced tests, @TestConfiguration

## 18.7. Packaging & Deployment
### 18.7.1. fat JAR, WAR deployment, layered JARs, buildpacks, Dockerfile, native image (GraalVM), jpackage

## 18.8. DevTools
### 18.8.1. auto-restart, LiveReload, remote debugging, property defaults in dev mode

## 18.9. CLI & Initializr
### 18.9.1. Spring Initializr, Spring Boot CLI, running Groovy scripts

---

# 19. Spring MVC / Web
## 19.1. DispatcherServlet
### 19.1.1. DispatcherServlet lifecycle, HandlerMapping, HandlerAdapter, ViewResolver, request processing pipeline

## 19.2. Controllers
### 19.2.1. @Controller, @RestController, @RequestMapping, @GetMapping/@PostMapping/@PutMapping/@DeleteMapping/@PatchMapping, @PathVariable, @RequestParam, @RequestBody, @ResponseBody, @RequestHeader, @CookieValue

## 19.3. Request & Response
### 19.3.1. HttpServletRequest/Response, ResponseEntity, @ResponseStatus, HttpMessageConverter, content negotiation, multipart file upload

## 19.4. Validation
### 19.4.1. @Valid, @Validated, Bean Validation (JSR-380), BindingResult, custom validators, @Constraint, global validation

## 19.5. Exception Handling
### 19.5.1. @ExceptionHandler, @ControllerAdvice, @RestControllerAdvice, ResponseEntityExceptionHandler, ProblemDetail (RFC 7807)

## 19.6. Interceptors & Filters
### 19.6.1. HandlerInterceptor, preHandle/postHandle/afterCompletion, Filter, OncePerRequestFilter, filter ordering

## 19.7. View Technologies
### 19.7.1. Thymeleaf, FreeMarker, Mustache, ModelAndView, Model, @ModelAttribute, RedirectAttributes

## 19.8. REST & HATEOAS
### 19.8.1. RESTful design, Richardson maturity model, HATEOAS, spring-hateoas, HAL, EntityModel, CollectionModel

## 19.9. HTTP Clients
### 19.9.1. RestTemplate, WebClient, RestClient (Spring 6.1), @HttpExchange, declarative HTTP clients

## 19.10. CORS
### 19.10.1. @CrossOrigin, global CORS config, CorsConfigurationSource, preflight requests

## 19.11. Static Resources & Caching
### 19.11.1. resource handlers, cache-busting, WebJars, ResourceResolver, ResourceTransformer

---

# 20. Spring Data
## 20.1. Core Concepts
### 20.1.1. Repository, CrudRepository, PagingAndSortingRepository, JpaRepository, query methods, @Query, @Modifying, @Transactional

## 20.2. Spring Data JPA
### 20.2.1. entity mapping, @Entity, @Id, @GeneratedValue, @OneToMany, @ManyToOne, @ManyToMany, @OneToOne, fetch types (EAGER/LAZY), cascading, orphanRemoval, @NamedQuery, @EntityGraph

## 20.3. JPQL & Native Queries
### 20.3.1. JPQL syntax, named parameters, positional parameters, native queries, projections, DTO projections, interface-based projections

## 20.4. Specifications & Criteria API
### 20.4.1. Specification, JpaSpecificationExecutor, CriteriaBuilder, CriteriaQuery, dynamic queries

## 20.5. Pagination & Sorting
### 20.5.1. Pageable, PageRequest, Sort, Page, Slice, window functions

## 20.6. Auditing
### 20.6.1. @CreatedDate, @LastModifiedDate, @CreatedBy, @LastModifiedBy, AuditorAware, @EnableJpaAuditing

## 20.7. Spring Data MongoDB
### 20.7.1. MongoRepository, @Document, @Field, MongoTemplate, aggregation pipeline, text search, geospatial queries

## 20.8. Spring Data Redis
### 20.8.1. RedisRepository, RedisTemplate, @RedisHash, pub/sub, Lua scripting, cache abstraction

## 20.9. Spring Data REST
### 20.9.1. @RepositoryRestResource, HAL explorer, projections, excerpts, validators, event handlers

## 20.10. Transactions
### 20.10.1. @Transactional, propagation (REQUIRED, REQUIRES_NEW, NESTED, etc.), isolation levels, rollbackFor, readOnly, transaction managers, JTA, distributed transactions

## 20.11. Caching
### 20.11.1. @Cacheable, @CachePut, @CacheEvict, @Caching, CacheManager, EhCache, Caffeine, Redis cache, key generation

---

# 21. Spring Security
## 21.1. Core Concepts
### 21.1.1. SecurityFilterChain, DelegatingFilterProxy, FilterChainProxy, SecurityContext, SecurityContextHolder, Authentication, AuthenticationManager, AuthenticationProvider

## 21.2. Authentication
### 21.2.1. UsernamePasswordAuthenticationToken, UserDetailsService, UserDetails, PasswordEncoder (BCrypt, Argon2, SCrypt), DaoAuthenticationProvider, in-memory auth, JDBC auth, custom auth provider

## 21.3. Authorization
### 21.3.1. @PreAuthorize, @PostAuthorize, @Secured, @RolesAllowed, hasRole/hasAuthority, method security, SpEL expressions, HttpSecurity authorization rules, access decision voters

## 21.4. OAuth2 & OIDC
### 21.4.1. OAuth2 flows (auth code, client credentials, implicit, device), OAuth2LoginConfigurer, OAuth2ResourceServer, JWT, opaque tokens, @RegisteredOAuth2AuthorizedClient, OIDC provider integration

## 21.5. JWT
### 21.5.1. JWT structure (header, payload, signature), JwtDecoder, JwtEncoder, nimbus-jose-jwt, token validation, custom claims, refresh tokens

## 21.6. Session Management
### 21.6.1. session creation policies, session fixation, concurrent session control, stateless sessions, remember-me

## 21.7. CSRF & CORS
### 21.7.1. CSRF protection, CsrfTokenRepository, disabling CSRF for APIs, CORS with security

## 21.8. Security Testing
### 21.8.1. @WithMockUser, @WithUserDetails, @WithSecurityContext, SecurityMockMvcRequestPostProcessors, MockMvc security integration

## 21.9. ACL
### 21.9.1. ACL model, AclService, MutableAclService, ObjectIdentity, domain object security

---

# 22. Spring Cloud
## 22.1. Service Discovery
### 22.1.1. Eureka server/client, @EnableEurekaServer, @EnableDiscoveryClient, Consul, Zookeeper, service registration, health checks

## 22.2. API Gateway
### 22.2.1. Spring Cloud Gateway, Route, Predicate, Filter, rate limiting, circuit breaker integration, path rewriting, load balancing

## 22.3. Load Balancing
### 22.3.1. Spring Cloud LoadBalancer, @LoadBalanced, ReactorLoadBalancer, round-robin, custom load balancing

## 22.4. Circuit Breaker
### 22.4.1. Resilience4j, @CircuitBreaker, @Retry, @Bulkhead, @RateLimiter, @TimeLimiter, fallback methods, circuit states (OPEN/CLOSED/HALF_OPEN)

## 22.5. Config Server
### 22.5.1. @EnableConfigServer, git backend, vault backend, config client, @RefreshScope, /actuator/refresh, bus refresh

## 22.6. Distributed Tracing
### 22.6.1. Micrometer Tracing, Zipkin, Brave, trace ID, span ID, baggage, @NewSpan, log correlation

## 22.7. Messaging
### 22.7.1. Spring Cloud Stream, binder abstraction (Kafka, RabbitMQ), @EnableBinding (deprecated), functional model, Consumer/Supplier/Function beans, binding names, dead letter queues

## 22.8. Feign Client
### 22.8.1. @FeignClient, @RequestLine, error decoder, interceptors, fallback, Feign + Eureka

## 22.9. Vault & Secrets
### 22.9.1. Spring Cloud Vault, dynamic secrets, database credentials rotation, PKI secrets

---

# 23. Spring Batch
## 23.1. Core Concepts
### 23.1.1. Job, Step, JobLauncher, JobRepository, JobExecution, StepExecution, ExecutionContext, JobParameters

## 23.2. Item Processing
### 23.2.1. ItemReader, ItemProcessor, ItemWriter, chunk-oriented processing, chunk size, skip/retry logic, SkipListener, RetryListener

## 23.3. Readers & Writers
### 23.3.1. FlatFileItemReader, JdbcCursorItemReader, JpaPagingItemReader, JdbcBatchItemWriter, FlatFileItemWriter, MultiResourceItemReader, StaxEventItemReader/Writer

## 23.4. Flow Control
### 23.4.1. Step flow, conditional flows, decision (JobExecutionDecider), parallel steps (split/flow), partitioning, remote chunking

## 23.5. Listeners
### 23.5.1. JobExecutionListener, StepExecutionListener, ChunkListener, ItemReadListener, ItemProcessListener, ItemWriteListener

## 23.6. Scheduling & Triggering
### 23.6.1. @Scheduled, Quartz integration, CommandLineRunner, REST-triggered jobs, async job launching

## 23.7. Scaling
### 23.7.1. local partitioning, remote partitioning, remote chunking, multi-threaded step, parallel steps, AsyncItemProcessor/Writer

---

# 24. Spring Integration
## 24.1. Core Concepts
### 24.1.1. Message, MessageChannel, MessageHandler, Endpoint, MessagingGateway, MessageBus

## 24.2. Channels
### 24.2.1. DirectChannel, QueueChannel, PublishSubscribeChannel, PriorityChannel, RendezvousChannel, ExecutorChannel, channel interceptors

## 24.3. Endpoints
### 24.3.1. ServiceActivator, Transformer, Filter, Router, Splitter, Aggregator, Enricher, Delayer, Bridge

## 24.4. Adapters
### 24.4.1. inbound/outbound channel adapters, file adapter, JDBC adapter, JMS adapter, Kafka adapter, HTTP adapter, WebSocket adapter, mail adapter, SFTP/FTP adapter

## 24.5. Messaging Patterns
### 24.5.1. pipes-and-filters, publish-subscribe, request-reply, scatter-gather, correlation, claim check, message store

## 24.6. DSL
### 24.6.1. IntegrationFlow DSL, Java DSL vs XML config, @IntegrationComponentScan, @MessagingGateway

## 24.7. Error Handling
### 24.7.1. errorChannel, ErrorMessage, ExceptionTypeRouter, retry advice, dead letter channel

---

# 25. Spring WebFlux / Reactive
## 25.1. Reactive Foundations
### 25.1.1. Project Reactor, Mono, Flux, cold vs hot publishers, backpressure, reactive streams spec (Publisher, Subscriber, Subscription, Processor)

## 25.2. WebFlux Core
### 25.2.1. @EnableWebFlux, DispatcherHandler, RouterFunction, HandlerFunction, functional endpoints vs annotated controllers, Netty vs Servlet containers

## 25.3. Annotated Controllers
### 25.3.1. @RestController in reactive context, @RequestMapping, returning Mono/Flux, SSE (Server-Sent Events), streaming responses

## 25.4. Functional Endpoints
### 25.4.1. RouterFunction, RequestPredicates, HandlerFunction, RouterFunctions.route(), nested routes

## 25.5. WebClient
### 25.5.1. WebClient.create(), retrieve vs exchange, bodyToMono/bodyToFlux, error handling, retry, timeout, filters, ExchangeFilterFunction

## 25.6. Reactive Data
### 25.6.1. R2DBC, ReactiveCrudRepository, ReactiveMongoRepository, reactive transactions, Flux-based queries

## 25.7. Reactive Security
### 25.7.1. ReactiveSecurityContextHolder, ReactiveAuthenticationManager, ReactiveUserDetailsService, @EnableWebFluxSecurity, SecurityWebFilterChain

## 25.8. Testing Reactive
### 25.8.1. StepVerifier, TestPublisher, WebTestClient, virtual time, @WebFluxTest

## 25.9. Operators
### 25.9.1. map, flatMap, concatMap, switchMap, zip, merge, combineLatest, buffer, window, groupBy, reduce, collect, onErrorResume, retry, timeout, cache, share, publish

---

# 26. Spring Version Reference
## 26.1. Spring Framework 5.x
### 26.1.1. reactive stack (WebFlux), Kotlin coroutines support, JUnit 5 integration, functional bean registration, @Nullable, RSocket support

## 26.2. Spring Framework 6.0
### 26.2.1. Jakarta EE 9+ (javax → jakarta), Java 17 baseline, ahead-of-time (AOT) compilation, GraalVM native image support, Micrometer observability, HTTP interface clients (@HttpExchange)

## 26.3. Spring Framework 6.1
### 26.3.1. RestClient, JVM checkpoint/restore (CRaC), declarative HTTP client improvements, virtual threads support, @ConditionalOnThreading

## 26.4. Spring Boot 2.x
### 26.4.1. auto-configuration, actuator v2, Micrometer metrics, Spring Data improvements, WebFlux GA, Kotlin support

## 26.5. Spring Boot 3.0
### 26.5.1. Java 17 baseline, Jakarta EE 10, native image GA, observability with Micrometer Tracing, problem details (RFC 7807), improved Docker image building

## 26.6. Spring Boot 3.1
### 26.6.1. Docker Compose support, @ServiceConnection, SSL bundle abstraction, testcontainers integration at dev time

## 26.7. Spring Boot 3.2
### 26.7.1. virtual threads (Tomcat/Jetty), RestClient GA, JVM checkpoint restore, @Fallback, improved observability, RestTemplate → RestClient migration

## 26.8. Spring Boot 3.3
### 26.8.1. CDS (Class Data Sharing) support, service connection improvements, Testcontainers at build time, auto-configured Kafka SSL

## 26.9. Spring Cloud 2022.x / 2023.x
### 26.9.1. Spring Cloud Gateway MVC (non-reactive), Micrometer Tracing replacing Sleuth, Resilience4j replacing Hystrix, removal of Ribbon/Zuul/Feign (replaced by Spring Cloud LoadBalancer + HTTP interfaces)
