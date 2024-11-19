.class public abstract Ll/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/v;

.field public static final b:Ll/v;

.field public static final c:LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Ll/v;-><init>(FFF)V

    sput-object v0, Ll/A;->a:Ll/v;

    new-instance v0, Ll/v;

    invoke-direct {v0, v2, v2, v3}, Ll/v;-><init>(FFF)V

    sput-object v0, Ll/A;->b:Ll/v;

    new-instance v0, Ll/v;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ll/v;-><init>(FFF)V

    new-instance v0, LA/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, Ll/A;->c:LA/s;

    return-void
.end method
