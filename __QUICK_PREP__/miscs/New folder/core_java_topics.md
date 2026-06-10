# Language Fundamentals
## Types & Variables
### primitive types, wrapper classes, type casting, `var`, literals, unicode

## Operators & Control Flow
### arithmetic, bitwise, short-circuit eval, switch statement, enhanced switch expression, switch pattern matching, labeled break/continue

## OOP Pillars
### encapsulation, inheritance, polymorphism, abstraction, overloading, overriding, covariant return types

## Classes & Objects
### constructors, this/super, static members, instance initializers, inner/anonymous/local classes, sealed classes, records

## Interfaces & Abstract Classes
### default methods, static methods, private methods, functional interfaces, marker interfaces

## Enums
### basics, fields/methods, EnumSet, EnumMap, enum in switch

---

# JVM & Memory Model
## Memory Areas
### heap, stack, metaspace, code cache, off-heap

## Garbage Collection
### mark-and-sweep, generational GC, G1GC, ZGC, Shenandoah, GC tuning

## JVM Internals
### class loading, bytecode, JIT, tiered compilation, escape analysis, safepoints, AOT

## Java Memory Model
### happens-before, visibility, atomicity, reordering, volatile, memory barriers

---

# Concurrency & Multithreading
## Thread Basics
### lifecycle, Runnable vs Callable, daemon threads, ThreadLocal

## Synchronization
### synchronized, intrinsic locks, ReentrantLock, StampedLock, deadlock/livelock/starvation

## java.util.concurrent
### ExecutorService, ThreadPoolExecutor, ForkJoinPool, CompletableFuture, CountDownLatch, CyclicBarrier, Semaphore, Phaser

## Atomic & Concurrent Collections
### AtomicInteger, LongAdder, ConcurrentHashMap, CopyOnWriteArrayList, BlockingQueue

## Virtual Threads (Java 21)
### virtual threads, structured concurrency, scoped values, carrier threads, pinning

---

# Collections Framework
## Interfaces
### Collection, List, Set, Queue, Deque, Map, SortedSet, NavigableMap

## Implementations
### ArrayList, LinkedList, ArrayDeque, PriorityQueue, HashSet, TreeSet, HashMap, LinkedHashMap, TreeMap, WeakHashMap

## Utilities
### Collections class, Arrays class, Comparator, Comparable, spliterator, fail-fast iterators

## Immutable Collections (Java 9)
### List.of(), Set.of(), Map.of(), Map.copyOf()

## Sequenced Collections (Java 21)
### SequencedCollection, SequencedSet, SequencedMap, getFirst/getLast, reversed()

---

# Streams & Functional Programming
## Stream API
### creation, map/filter/flatMap, collect/reduce, lazy eval, parallel streams

## Functional Interfaces
### Function, Predicate, Supplier, Consumer, UnaryOperator, method references

## Optional
### creation, orElse vs orElseGet, flatMap, stream integration, anti-patterns

## Collectors
### toList/toSet/toMap, groupingBy, partitioningBy, joining, teeing, custom collectors

## Stream Gatherers (Java 23+)
### Gatherer API, windowFixed/Sliding, fold, scan

---

# Generics & Type System
## Generics
### bounded type params, wildcards, PECS, type erasure, heap pollution

## Annotations
### built-in, custom, retention, processors, repeatable

## Reflection
### Class object, getDeclaredFields/Methods, MethodHandles, VarHandle

---

# Exception Handling
## Hierarchy
### Throwable, Error, checked vs unchecked, suppressed exceptions

## Handling
### try-with-resources, multi-catch, finally, exception chaining, StackWalker

---

# I/O & NIO
## Classic I/O
### streams, readers/writers, serialization, Externalizable

## NIO.2
### Path, Files, WatchService, FileVisitor, AsynchronousFileChannel, ByteBuffer

## New Methods (Java 11)
### Files.readString/writeString, Files.lines(), Files.mismatch()

---

# Strings & Text
## Internals
### String pool, immutability, compact strings, intern()

## APIs
### StringBuilder, String.format(), StringJoiner, regex, strip/isBlank/lines/repeat

## Text Blocks (Java 15)
### syntax, whitespace rules, formatted(), translateEscapes()

---

# Modules (JPMS — Java 9)
## Module System
### module-info.java, requires/exports/opens, unnamed/automatic modules, jlink, jdeps, ServiceLoader

---

# Pattern Matching & Records
## Pattern Matching (Java 16+)
### instanceof patterns, switch patterns, guarded patterns, deconstruction

## Records (Java 16)
### declaration, compact constructors, serialization, local records

## Sealed Types (Java 17)
### sealed classes/interfaces, permits, exhaustiveness

## Unnamed Variables (Java 23+)
### `_` in switch, unnamed patterns, unnamed classes

---

# Date & Time
## java.time
### LocalDate/Time/DateTime, ZonedDateTime, Instant, Duration/Period, DateTimeFormatter, TemporalAdjusters, legacy interop

---

# Networking & HTTP
## Classic Networking
### Socket, DatagramSocket, URL/URLConnection

## HTTP Client (Java 11)
### HttpClient, async requests, WebSocket, HTTP/2

---

# Security
## Core Security
### JCA/JCE, MessageDigest, Cipher, KeyStore, TLS/SSL, SecureRandom, JAAS

---

# Tools
## JDK Tools
### javac, jar, javadoc, jshell, jmap, jstack, jfr, jcmd, jlink, jpackage

---

# Java Version Reference
## Java 8
### lambdas, streams, Optional, CompletableFuture, new Date/Time API, default methods

## Java 9
### JPMS, jshell, collection factories, private interface methods, reactive streams

## Java 10
### `var` keyword, copyOf collections

## Java 11 (LTS)
### HttpClient stable, String methods (strip/isBlank/lines), Files.readString/writeString, single-file execution

## Java 12–13
### switch expressions (preview), text blocks (preview)

## Java 14
### records (preview), helpful NPEs, pattern matching instanceof (preview)

## Java 15
### text blocks stable, sealed classes (preview), ZGC stable

## Java 16
### records stable, pattern matching instanceof stable, Stream.toList()

## Java 17 (LTS)
### sealed classes stable, enhanced switch stable, removal of legacy APIs

## Java 18
### simple web server, default charset UTF-8, finalization deprecated

## Java 19–20
### virtual threads (preview), structured concurrency (preview), scoped values (preview)

## Java 21 (LTS)
### virtual threads stable, sequenced collections, pattern matching switch stable, string templates (preview)

## Java 22
### unnamed variables stable, statements before super(), stream gatherers (preview), FFM API stable

## Java 23
### markdown javadoc, module imports, primitive types in patterns (preview)

## Java 24
### stream gatherers stable, AOT class loading, flexible constructor bodies

## Java 25 (LTS expected)
### value classes (preview), primitive patterns, quantum-resistant algorithms

## Java 26 (EA)
### Project Valhalla advancing, Project Leyden continuing
