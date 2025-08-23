.class public final Lwx8;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public Y:Ljava/util/List;

.field public Z:Li7c;

.field public o:Lzz8;

.field public w0:Li7c;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lzz8;

.field public z0:I


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx8;->y0:Lzz8;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwx8;->x0:Ljava/lang/Object;

    iget p1, p0, Lwx8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwx8;->z0:I

    iget-object p1, p0, Lwx8;->y0:Lzz8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzz8;->q(Lzz8;Li22;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
