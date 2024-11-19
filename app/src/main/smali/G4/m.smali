.class public abstract LG4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LF4/r0;->a:LF4/r0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LF4/d0;->a(LB4/a;Ljava/lang/String;)LF4/H;

    move-result-object v0

    sput-object v0, LG4/m;->a:LF4/H;

    return-void
.end method
