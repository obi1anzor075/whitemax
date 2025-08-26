.class public final Lfu5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lgh9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhu5;

.field public final synthetic o0:Lhu5;

.field public p0:I


# direct methods
.method public constructor <init>(Lhu5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfu5;->o0:Lhu5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfu5;->Z:Ljava/lang/Object;

    iget p1, p0, Lfu5;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfu5;->p0:I

    iget-object p1, p0, Lfu5;->o0:Lhu5;

    invoke-static {p1, p0}, Lhu5;->r(Lhu5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
