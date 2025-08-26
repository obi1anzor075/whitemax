.class public abstract Lyg4;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final b:Lai0;


# direct methods
.method public constructor <init>(Lai0;)V
    .locals 0

    invoke-direct {p0}, Lai0;-><init>()V

    iput-object p1, p0, Lyg4;->b:Lai0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lyg4;->b:Lai0;

    invoke-virtual {p0}, Lai0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyg4;->b:Lai0;

    invoke-virtual {p0, p1}, Lai0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lyg4;->b:Lai0;

    invoke-virtual {p0, p1}, Lai0;->i(F)V

    return-void
.end method
