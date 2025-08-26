.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# instance fields
.field public a:Lbw0;

.field public final b:Lbg5;

.field public c:Le34;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfw0;->b:Lbg5;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 7

    iget-object v0, p0, Lfw0;->c:Le34;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le34;->a()Lg34;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lfw0;->d:I

    iget-object v2, p0, Lfw0;->a:Lbw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lew0;

    invoke-direct {v0, v2}, Lew0;-><init>(Lbw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lhw0;

    iget-object p0, p0, Lfw0;->b:Lbg5;

    invoke-virtual {p0}, Lbg5;->a()Lg34;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lhw0;-><init>(Lbw0;Lg34;Lg34;Lew0;I)V

    return-object v1
.end method
