.class public final Ldp8;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ly42;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llp8;

.field public o:Ljava/lang/Object;

.field public o0:I


# direct methods
.method public constructor <init>(Llp8;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ldp8;->Z:Llp8;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldp8;->Y:Ljava/lang/Object;

    iget p1, p0, Ldp8;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldp8;->o0:I

    iget-object p1, p0, Ldp8;->Z:Llp8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llp8;->r(Llp8;Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
