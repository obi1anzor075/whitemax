.class public interface abstract Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lmk9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmk9;-><init>(I)V

    sput-object v0, Lrl6;->x:Lmk9;

    return-void
.end method


# virtual methods
.method public abstract u(Ljava/lang/String;)Landroid/net/Uri;
.end method
