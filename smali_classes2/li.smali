.class public final Lli;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Map;

.field public o:Lzi;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lzi;

.field public q0:I


# direct methods
.method public constructor <init>(Lzi;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lli;->p0:Lzi;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli;->o0:Ljava/lang/Object;

    iget p1, p0, Lli;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli;->q0:I

    iget-object p1, p0, Lli;->p0:Lzi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzi;->b(Lzi;Lhu;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
