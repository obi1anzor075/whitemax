.class public final Lyca;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public B0:J

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ldda;

.field public E0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/File;

.field public o:Ldda;

.field public w0:Ljava/io/Closeable;

.field public x0:Ljava/io/InputStream;

.field public y0:Ljava/io/Closeable;

.field public z0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ldda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyca;->D0:Ldda;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyca;->C0:Ljava/lang/Object;

    iget p1, p0, Lyca;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyca;->E0:I

    iget-object p1, p0, Lyca;->D0:Ldda;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldda;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
