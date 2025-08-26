.class public final Lgha;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Liha;

.field public E0:I

.field public X:Lsgc;

.field public Y:Laha;

.field public Z:Ljava/io/File;

.field public o:Liha;

.field public o0:Ljava/io/Serializable;

.field public p0:Ljava/lang/Object;

.field public q0:Ljcc;

.field public r0:Ljcc;

.field public s0:Ljava/io/File;

.field public t0:Ljava/io/Closeable;

.field public u0:Ljava/io/InputStream;

.field public v0:Ljava/io/Closeable;

.field public w0:Ljava/io/OutputStream;

.field public x0:[B

.field public y0:Ljava/util/Iterator;

.field public z0:Z


# direct methods
.method public constructor <init>(Liha;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lgha;->D0:Liha;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgha;->C0:Ljava/lang/Object;

    iget p1, p0, Lgha;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgha;->E0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgha;->D0:Liha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Liha;->h(Lsgc;Laha;Ljava/io/File;Ljava/io/File;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
