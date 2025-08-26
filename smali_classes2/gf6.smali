.class public final Lgf6;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljf6;

.field public final synthetic o0:Ljf6;

.field public p0:I


# direct methods
.method public constructor <init>(Ljf6;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lgf6;->o0:Ljf6;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf6;->Z:Ljava/lang/Object;

    iget p1, p0, Lgf6;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf6;->p0:I

    iget-object p1, p0, Lgf6;->o0:Ljf6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljf6;->a(Ljf6;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
