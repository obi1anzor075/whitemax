.class public abstract Lrd4;
.super Lah0;
.source "SourceFile"


# instance fields
.field public final b:Lah0;


# direct methods
.method public constructor <init>(Lah0;)V
    .locals 0

    invoke-direct {p0}, Lah0;-><init>()V

    iput-object p1, p0, Lrd4;->b:Lah0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lrd4;->b:Lah0;

    invoke-virtual {p0}, Lah0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lrd4;->b:Lah0;

    invoke-virtual {p0, p1}, Lah0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lrd4;->b:Lah0;

    invoke-virtual {p0, p1}, Lah0;->i(F)V

    return-void
.end method
