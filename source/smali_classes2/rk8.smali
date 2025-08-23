.class public final Lrk8;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcl8;

.field public y0:I


# direct methods
.method public constructor <init>(Lcl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk8;->x0:Lcl8;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrk8;->w0:Ljava/lang/Object;

    iget p1, p0, Lrk8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk8;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrk8;->x0:Lcl8;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcl8;->u(Li22;Lvo8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
