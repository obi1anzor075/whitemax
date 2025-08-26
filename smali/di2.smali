.class public final Ldi2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ldb8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lti2;

.field public o:Lti2;

.field public o0:I


# direct methods
.method public constructor <init>(Lti2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ldi2;->Z:Lti2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldi2;->Y:Ljava/lang/Object;

    iget p1, p0, Ldi2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi2;->o0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldi2;->Z:Lti2;

    invoke-static {v1, p1, v0, p0}, Lti2;->s(Lti2;ILjava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
