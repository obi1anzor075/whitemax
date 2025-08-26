.class public final Lq8b;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lmz7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmz7;

.field public o:Lmz7;

.field public o0:I


# direct methods
.method public constructor <init>(Lmz7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lq8b;->Z:Lmz7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8b;->Y:Ljava/lang/Object;

    iget p1, p0, Lq8b;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8b;->o0:I

    iget-object p1, p0, Lq8b;->Z:Lmz7;

    invoke-virtual {p1, p0}, Lmz7;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
