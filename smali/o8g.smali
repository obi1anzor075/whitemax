.class public final Lo8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzle;

.field public final b:Lsy5;

.field public final c:Lm9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lh7b;Ljab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8g;->b:Lsy5;

    iput-object p3, p0, Lo8g;->a:Lzle;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object p1

    iput-object p1, p0, Lo8g;->c:Lm9g;

    return-void
.end method
