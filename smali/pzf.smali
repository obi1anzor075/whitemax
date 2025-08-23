.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4b;

.field public final b:Lrbf;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv4b;Lrbf;)V
    .locals 1

    sget-object v0, Lqzf;->b:Lqzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->a:Lv4b;

    iput-object p2, p0, Lpzf;->b:Lrbf;

    iput-object v0, p0, Lpzf;->c:Ljava/lang/Runnable;

    return-void
.end method
