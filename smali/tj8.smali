.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:Lbk8;


# direct methods
.method public synthetic constructor <init>(Lbk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj8;->a:Lbk8;

    return-void
.end method


# virtual methods
.method public final a(Lzi0;Lqse;)V
    .locals 0

    iget-object p0, p0, Ltj8;->a:Lbk8;

    iget-object p0, p0, Lbk8;->i:Ljava/lang/Object;

    check-cast p0, Lt75;

    iget-object p0, p0, Lt75;->o0:Lkge;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkge;->e(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lkge;->f(I)Z

    return-void
.end method
