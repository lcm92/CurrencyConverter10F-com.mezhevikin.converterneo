.class public abstract Ldef/g9/MG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/f9/HAF9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, Ldef/f9/D0F9;->a(Ldef/b9/AB9;Ljava/lang/String;)Ldef/f9/HAF9;

    move-result-object v0

    sput-object v0, Ldef/g9/MG9;->a:Ldef/f9/HAF9;

    return-void
.end method
