.class public abstract Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/l;

.field public static final b:La5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/j;->a:La5/l;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/j;->b:La5/l;

    return-void
.end method
