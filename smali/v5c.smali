.class public final Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5c;


# instance fields
.field public final synthetic a:Lna0;


# direct methods
.method public constructor <init>(Lna0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5c;->a:Lna0;

    return-void
.end method


# virtual methods
.method public final a(Lm80;Lryc;)Ld60;
    .locals 1

    new-instance p0, Ld60;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld60;-><init>(Lm80;Lryc;Landroid/content/Context;)V

    return-object p0
.end method
