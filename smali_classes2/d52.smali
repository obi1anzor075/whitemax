.class public final Ld52;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lkl7;

.field public Z:Lkl7;

.field public o:Le52;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Le52;

.field public r0:I


# direct methods
.method public constructor <init>(Le52;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ld52;->q0:Le52;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld52;->p0:Ljava/lang/Object;

    iget p1, p0, Ld52;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld52;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ld52;->q0:Le52;

    invoke-virtual {v2, v0, v1, p1, p0}, Le52;->a(JLjava/lang/String;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
