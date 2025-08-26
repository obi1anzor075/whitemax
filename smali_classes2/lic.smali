.class public final Llic;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcjc;

.field public Z:I

.field public o:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llic;->Y:Lcjc;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llic;->X:Ljava/lang/Object;

    iget p1, p0, Llic;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llic;->Z:I

    iget-object p1, p0, Llic;->Y:Lcjc;

    invoke-static {p1, p0}, Lcjc;->c(Lcjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
