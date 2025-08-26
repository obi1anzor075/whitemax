.class public final Lpy9;
.super Lvw9;
.source "SourceFile"

# interfaces
.implements Loqc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpy9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final p(La0a;)V
    .locals 1

    new-instance v0, Loz9;

    iget-object p0, p0, Lpy9;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Loz9;-><init>(La0a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    invoke-virtual {v0}, Loz9;->run()V

    return-void
.end method
