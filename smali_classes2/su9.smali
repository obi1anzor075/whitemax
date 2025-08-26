.class public final Lsu9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ly42;

.field public Y:J

.field public Z:Z

.field public o:Lxu9;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lxu9;

.field public q0:I


# direct methods
.method public constructor <init>(Lxu9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lsu9;->p0:Lxu9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsu9;->o0:Ljava/lang/Object;

    iget p1, p0, Lsu9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsu9;->q0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lsu9;->p0:Lxu9;

    invoke-static {v2, p1, v0, v1, p0}, Lxu9;->m(Lxu9;Ly42;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
