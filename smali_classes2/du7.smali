.class public final Ldu7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public o:Leu7;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Leu7;

.field public q0:I


# direct methods
.method public constructor <init>(Leu7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ldu7;->p0:Leu7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldu7;->o0:Ljava/lang/Object;

    iget p1, p0, Ldu7;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu7;->q0:I

    iget-object p1, p0, Ldu7;->p0:Leu7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leu7;->a(Ljava/lang/String;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
