.class public final Lg7a;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lm7a;

.field public B0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Lds8;

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm7a;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lg7a;->A0:Lm7a;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg7a;->z0:Ljava/lang/Object;

    iget p1, p0, Lg7a;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg7a;->B0:I

    iget-object p1, p0, Lg7a;->A0:Lm7a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lm7a;->a(Lm7a;Lwy7;Liz;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
