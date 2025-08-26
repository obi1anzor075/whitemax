.class public final Lfe5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lkcc;

.field public Y:Lkcc;

.field public Z:J

.field public o:Lge5;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lge5;

.field public q0:I


# direct methods
.method public constructor <init>(Lge5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfe5;->p0:Lge5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe5;->o0:Ljava/lang/Object;

    iget p1, p0, Lfe5;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe5;->q0:I

    iget-object p1, p0, Lfe5;->p0:Lge5;

    invoke-virtual {p1, p0}, Lge5;->h(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
