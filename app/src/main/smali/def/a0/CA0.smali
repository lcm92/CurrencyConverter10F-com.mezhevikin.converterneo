.class public abstract Ldef/a0/CA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l5/CL5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l5/CL5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldef/l5/CL5;-><init>(FF)V

    sput-object v0, Ldef/a0/CA0;->a:Ldef/l5/CL5;

    return-void
.end method
