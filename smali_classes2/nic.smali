.class public final Lnic;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Loa2;

.field public o:Lcjc;

.field public o0:Ljava/util/Iterator;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lcjc;

.field public s0:I


# direct methods
.method public constructor <init>(Lcjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnic;->r0:Lcjc;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnic;->q0:Ljava/lang/Object;

    iget p1, p0, Lnic;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnic;->s0:I

    iget-object p1, p0, Lnic;->r0:Lcjc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcjc;->h(Lcjc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
