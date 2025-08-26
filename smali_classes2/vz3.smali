.class public final Lvz3;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg04;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg04;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvz3;->X:Lg04;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvz3;->o:Ljava/lang/Object;

    iget p1, p0, Lvz3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz3;->Y:I

    iget-object p1, p0, Lvz3;->X:Lg04;

    invoke-static {p1, p0}, Lg04;->m(Lg04;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
