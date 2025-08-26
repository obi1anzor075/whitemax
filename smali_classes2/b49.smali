.class public final Lb49;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzs8;

.field public Y:Lw10;

.field public Z:Ly42;

.field public o:Lh49;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lh49;

.field public q0:I


# direct methods
.method public constructor <init>(Lh49;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lb49;->p0:Lh49;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb49;->o0:Ljava/lang/Object;

    iget p1, p0, Lb49;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb49;->q0:I

    iget-object p1, p0, Lb49;->p0:Lh49;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh49;->t(Lh49;Lzs8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
