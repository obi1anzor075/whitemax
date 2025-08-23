.class public final Lsk8;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Llg7;

.field public Z:Llg7;

.field public o:Lcl8;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcl8;

.field public y0:I


# direct methods
.method public constructor <init>(Lcl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk8;->x0:Lcl8;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk8;->w0:Ljava/lang/Object;

    iget p1, p0, Lsk8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk8;->y0:I

    iget-object p1, p0, Lsk8;->x0:Lcl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcl8;->v(Li22;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
