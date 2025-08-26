.class public final Ls8b;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ltl8;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lw8b;

.field public q0:I


# direct methods
.method public constructor <init>(Lw8b;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ls8b;->p0:Lw8b;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls8b;->o0:Ljava/lang/Object;

    iget p1, p0, Ls8b;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8b;->q0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls8b;->p0:Lw8b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lw8b;->d(Lf8b;Lc8b;Ljava/lang/String;ZLtl8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
