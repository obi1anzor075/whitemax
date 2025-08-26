.class public final Lj7a;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzs8;

.field public Y:Ly42;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lm7a;

.field public final synthetic o0:Lm7a;

.field public p0:I


# direct methods
.method public constructor <init>(Lm7a;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lj7a;->o0:Lm7a;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7a;->Z:Ljava/lang/Object;

    iget p1, p0, Lj7a;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7a;->p0:I

    iget-object p1, p0, Lj7a;->o0:Lm7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lm7a;->j(Ly42;Lbu3;Lzs8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
