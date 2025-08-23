.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc39;


# instance fields
.field public final a:Lnu7;

.field public final b:Lnu7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnu7;

    new-instance v1, Lcqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lnu7;-><init>(Ldt7;)V

    iput-object v0, p0, Lw83;->a:Lnu7;

    new-instance v0, Lnu7;

    new-instance v1, Lbqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lnu7;-><init>(Ldt7;)V

    iput-object v0, p0, Lw83;->b:Lnu7;

    return-void
.end method


# virtual methods
.method public final c(Lapa;)V
    .locals 3

    iget-object v0, p0, Lw83;->b:Lnu7;

    iget-object v1, v0, Lnu7;->b:Ljava/lang/Object;

    check-cast v1, Ldt7;

    invoke-interface {v1, p1}, Ldt7;->d(Lapa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lnu7;->c(Lapa;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw83;->a:Lnu7;

    invoke-virtual {p0, p1}, Lnu7;->c(Lapa;)V

    :goto_0
    return-void
.end method
