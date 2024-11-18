.class public abstract Lgg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lff/r0;->a:Lff/r0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, Lff/d0;->a(Lbb/a;Ljava/lang/String;)Lff/H1;

    move-result-object v0

    sput-object v0, Lgg/m;->a:Lff/H1;

    return-void
.end method
