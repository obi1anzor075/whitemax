.class public final Lgr5;
.super Llq5;
.source "SourceFile"

# interfaces
.implements Loqc;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 1

    new-instance v0, Lnqc;

    iget-object p0, p0, Lgr5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lnqc;-><init>(Lj9e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgr5;->b:Ljava/lang/Object;

    return-object p0
.end method
