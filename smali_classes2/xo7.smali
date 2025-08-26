.class public final Lxo7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lyo7;

.field public o0:I

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyo7;

.field public t0:I


# direct methods
.method public constructor <init>(Lyo7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lxo7;->s0:Lyo7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo7;->r0:Ljava/lang/Object;

    iget p1, p0, Lxo7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo7;->t0:I

    iget-object p1, p0, Lxo7;->s0:Lyo7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyo7;->W0(Ljava/util/ArrayList;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
