.class public abstract Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/l;

.field public static final b:Laa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/j;->a:Laa/l;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/j;->b:Laa/l;

    return-void
.end method
