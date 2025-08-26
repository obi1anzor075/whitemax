.class public final Ltb6;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvb6;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb6;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ltb6;->X:Lvb6;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb6;->o:Ljava/lang/Object;

    iget p1, p0, Ltb6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb6;->Y:I

    iget-object p1, p0, Ltb6;->X:Lvb6;

    invoke-virtual {p1, p0}, Lvb6;->c(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
