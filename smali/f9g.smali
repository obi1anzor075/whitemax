.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lzle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf9g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9g;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lf9g;->b:Lzle;

    return-void
.end method
