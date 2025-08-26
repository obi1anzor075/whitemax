.class public final Lxx9;
.super Ltod;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public final a:Lox9;


# direct methods
.method public constructor <init>(Lox9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->a:Lox9;

    return-void
.end method


# virtual methods
.method public final d()Lvw9;
    .locals 2

    new-instance v0, Lux9;

    iget-object p0, p0, Lxx9;->a:Lox9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lux9;-><init>(Lw2;Z)V

    return-object v0
.end method

.method public final l(Lnpd;)V
    .locals 2

    new-instance v0, Lvx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvx9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxx9;->a:Lox9;

    invoke-virtual {p0, v0}, Lvw9;->a(La0a;)V

    return-void
.end method
