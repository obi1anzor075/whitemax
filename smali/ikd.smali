.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo3;

.field public static final b:Llp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxo3;-><init>(I)V

    sput-object v0, Likd;->a:Lxo3;

    new-instance v0, Llp3;

    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    sput-object v0, Likd;->b:Llp3;

    return-void
.end method
