.class public abstract Lg9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf9/r0;->a:Lf9/r0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, Lf9/d0;->a(Lb9/a;Ljava/lang/String;)Lf9/ha;

    move-result-object v0

    sput-object v0, Lg9/m;->a:Lf9/ha;

    return-void
.end method
