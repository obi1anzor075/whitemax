.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lh18;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ljj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh18;

    invoke-direct {v0, p1, p2, p3}, Lh18;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljj7;)V

    iput-object v0, p0, Lj18;->a:Lh18;

    return-void
.end method
