.class public final Llg5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public w0:[B

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lzl3;


# direct methods
.method public constructor <init>(Lzl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg5;->z0:Lzl3;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg5;->y0:Ljava/lang/Object;

    iget p1, p0, Llg5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg5;->A0:I

    iget-object p1, p0, Llg5;->z0:Lzl3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzl3;->h(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
