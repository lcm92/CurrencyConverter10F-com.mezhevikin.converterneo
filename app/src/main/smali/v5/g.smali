.class public final Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# static fields
.field public static final g:Lv5/g;

.field public static final h:Ll6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/g;->g:Lv5/g;

    new-instance v0, Ll6/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ll6/c;-><init>(FF)V

    sput-object v0, Lv5/g;->h:Ll6/c;

    return-void
.end method


# virtual methods
.method public final b()Ll6/b;
    .locals 1

    sget-object v0, Lv5/g;->h:Ll6/c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Ll6/k;
    .locals 1

    sget-object v0, Ll6/k;->g:Ll6/k;

    return-object v0
.end method
