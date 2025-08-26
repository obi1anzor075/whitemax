.class public final Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbe;


# instance fields
.field public final synthetic a:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf7;->a:Lu4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldf7;->a:Lu4;

    const-class v0, Luc;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    return-object p0
.end method
