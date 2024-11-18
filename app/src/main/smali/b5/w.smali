.class public abstract Lb5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/B0;

    sget-object v1, Ll/A;->c:La5/s;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Ll/B0;-><init>(ILa5/s;I)V

    sput-object v0, Lb5/w;->a:Ll/B0;

    return-void
.end method
