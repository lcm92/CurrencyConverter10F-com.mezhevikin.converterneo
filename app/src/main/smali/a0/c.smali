.class public abstract La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ll5/c;-><init>(FF)V

    sput-object v0, La0/c;->a:Ll5/c;

    return-void
.end method
