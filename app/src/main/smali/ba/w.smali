.class public abstract Lba/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/ba0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/ba0;

    sget-object v1, Ll/aa;->c:Laa/s;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Ll/ba0;-><init>(ILaa/s;I)V

    sput-object v0, Lba/w;->a:Ll/ba0;

    return-void
.end method
