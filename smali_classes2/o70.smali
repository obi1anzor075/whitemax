.class public final Lo70;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp70;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp70;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lo70;->X:Lp70;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo70;->o:Ljava/lang/Object;

    iget p1, p0, Lo70;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo70;->Y:I

    iget-object p1, p0, Lo70;->X:Lp70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp70;->a(Lycc;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
