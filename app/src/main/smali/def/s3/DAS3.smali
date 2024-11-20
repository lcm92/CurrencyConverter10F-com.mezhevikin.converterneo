.class public abstract Ldef/s3/DAS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/k3/BK3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/w3/FW3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/w3/AW3;

    invoke-direct {v1, v0}, Ldef/w3/AW3;-><init>(Ldef/w3/CW3;)V

    new-instance v0, Ldef/w3/HW3;

    const-string v2, "."

    invoke-direct {v0, v2}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/FW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldef/w3/AW3;

    invoke-direct {v3, v1}, Ldef/w3/AW3;-><init>(Ldef/w3/CW3;)V

    invoke-static {v0, v3}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/HW3;

    invoke-direct {v1, v2}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/FW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldef/w3/AW3;

    invoke-direct {v3, v1}, Ldef/w3/AW3;-><init>(Ldef/w3/CW3;)V

    invoke-static {v0, v3}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/HW3;

    invoke-direct {v1, v2}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/FW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/w3/AW3;

    invoke-direct {v2, v1}, Ldef/w3/AW3;-><init>(Ldef/w3/CW3;)V

    invoke-static {v0, v2}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v0

    new-instance v1, Ldef/w3/FW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/w3/EW3;

    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-direct {v2, v3, v4}, Ldef/w3/EW3;-><init>(CC)V

    invoke-static {v1, v2}, Ldef/q4/AQ4;->h(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/DW3;

    move-result-object v1

    new-instance v2, Ldef/w3/EW3;

    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-direct {v2, v3, v4}, Ldef/w3/EW3;-><init>(CC)V

    invoke-static {v1, v2}, Ldef/q4/AQ4;->h(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/DW3;

    move-result-object v1

    new-instance v2, Ldef/w3/HW3;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/q4/AQ4;->h(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/DW3;

    move-result-object v1

    new-instance v2, Ldef/w3/AW3;

    invoke-direct {v2, v1}, Ldef/w3/AW3;-><init>(Ldef/w3/CW3;)V

    new-instance v1, Ldef/w3/HW3;

    const-string v3, "["

    invoke-direct {v1, v3}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v1

    new-instance v2, Ldef/w3/HW3;

    const-string v3, "]"

    invoke-direct {v2, v3}, Ldef/w3/HW3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/q4/AQ4;->m(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/GW3;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/q4/AQ4;->h(Ldef/w3/CW3;Ldef/w3/CW3;)Ldef/w3/DW3;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Ldef/p2/BP2;->w(Ldef/w3/CW3;IZ)Ldef/j6/DJ6;

    move-result-object v0

    new-instance v2, Ldef/k3/BK3;

    new-instance v3, Ldef/q4/HQ4;

    iget-object v0, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ldef/q4/HQ4;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ldef/k3/BK3;-><init>(Ldef/q4/HQ4;Ljava/util/LinkedHashMap;)V

    sput-object v2, Ldef/s3/DAS3;->a:Ldef/k3/BK3;

    return-void
.end method
