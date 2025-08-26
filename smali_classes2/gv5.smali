.class public final Lgv5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljv5;

.field public Z:I

.field public o:Ljv5;


# direct methods
.method public constructor <init>(Ljv5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lgv5;->Y:Ljv5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv5;->X:Ljava/lang/Object;

    iget p1, p0, Lgv5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv5;->Z:I

    iget-object p1, p0, Lgv5;->Y:Ljv5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljv5;->d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
