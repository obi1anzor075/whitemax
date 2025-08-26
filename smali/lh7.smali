.class public final Llh7;
.super Lrbg;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lk8g;


# direct methods
.method public constructor <init>(ZLk8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llh7;->c:Z

    iput-object p2, p0, Llh7;->d:Lk8g;

    return-void
.end method


# virtual methods
.method public final J()Lpc3;
    .locals 2

    iget-object v0, p0, Llh7;->d:Lk8g;

    invoke-virtual {v0}, Lk8g;->J()Ljka;

    new-instance v0, Lpc3;

    const/4 v1, 0x0

    iget-boolean p0, p0, Llh7;->c:Z

    invoke-direct {v0, p0, v1}, Lpc3;-><init>(ZZ)V

    return-object v0
.end method
